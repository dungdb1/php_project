<?php
$_login = "
<Html>
	<Body bgcolor='white' text='Deeppink' background='..\image\IMG_1457.jpg'>
		<Center><P><H1><B><Font color='darkorange'>Log In</Font></b></H1><p></P>
		<fieldset class='border' style='width:500' >
		<legend>ADC System</legend>
		<Form Name='frmcheck' method='post' action = 'home.php'>
			<Table Align='Center' >
				<TR>
					<TD><B>UserID:</B></TD>
					<TD><Input Type='text' name='Username'></TD>
				</TR>
				<TR>
					<TD><B>Password:</B></TD>
					<TD><Input Type='password' name='Pass'></td>
				</TR>
				<TR>
					<TD align='right'>
						<Input Type='submit' name='cmd' value='Login' >
					</TD>
				</TR>
			</Table>
		</Form>
		</fieldset>
		</Center>
	</Body>
</Html>
";
?>