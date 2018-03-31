<#import "common/template.ftl" as c>
<@c.html>
		autofocus:默认聚焦
		<form>
			<fieldset>
			<div>
				<label for="About the offending film (part 1 of 3)">About the offending film (part 1 of 3)</label>
				<input id="fielm" name="film" type="text" placeholder="e.g. King Kong" required aria-required="true" autofocus/>
				</div>
			<div>
			<label>About the offending film (part 1 of 3)autocoplete禁用</label>
				<input id="fielm" name="film" type="text" autocoplete="off" placeholder="e.g. King Kong" autofocus/>
			</div>
			<div>
				<label for="type">type</label>
				<input id="type" name="type" type="text" placeholder="type"  list="types"/>
				<datalist id="types">
					<select>
						<option>type1</option>
						<option>type2</option>
						<option>type3</option>
					</select>
				</datalist>
			</div>
			<div>
			<label>email</label>
				<input id="email" name="email" type="email" aria-required="true" required />输入设备会 自动判断
			</div>
			<div>
			<label>number</label>
				<input id="number" name="number" type="number" aria-required="true" required min="1" max="100"/>
			</div>
			<div>
			<label>url</label>
				<input id="url" name="url" type="url" aria-required="true" />
			</div>
			<div>
			<label>tel</label>
				<input id="tel" name="tel" type="tel" aria-required="true" />与文本框一样，手机优先选择数据键
			</div>
			<div>
			<label>search</label>
				<input id="search" name="search" type="search" aria-required="true" />search仅在个别中不一样
			</div>
			pattern正则
			<div>
			<label>color</label>
				<input id="color" name="color" type="color" aria-required="true" />
			</div>
			<div>
			<label>month</label>
				<input id="month" name="month" type="month" aria-required="true" />
			</div>
			<div>
			<label>week</label>
				<input id="week" name="week" type="week" aria-required="true" />
			</div>
			<div>
			<label>time</label>
				<input id="time" name="time" type="time" aria-required="true" />
			</div>
			<div>
			<label>datetime</label>
				<input id="datetime" name="datetime" type="datetime" aria-required="true" />应该有效果，但没有，手机有效果
			</div>
			<div>
			<label>datatime-local</label>
				<input id="datatime-local" name="datatime-local" type="datatime-local" aria-required="true" />datatime-local
			</div>
			<div>
				<label>range</label>
				<input id="range" name="range" type="range" min="1" max="50" />
			</div>
			<input input type="submit">
		</form>
</@c.html>