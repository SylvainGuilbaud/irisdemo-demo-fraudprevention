Class BankingSrv.PMML.FraudPreventionBoostedTreeModel Extends %DeepSee.PMML.Definition
{

XData PMML [ XMLNamespace = "http://www.intersystems.com/deepsee/pmml" ]
{
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<PMML xmlns="http://www.dmg.org/PMML-4_3" xmlns:data="http://jpmml.org/jpmml-model/InlineTable" version="4.3">
	<Header>
		<Application name="JPMML-SparkML" version="1.2.12"/>
		<Timestamp>2020-01-24T20:28:32Z</Timestamp>
	</Header>
	<DataDictionary>
		<DataField name="amount" optype="continuous" dataType="double"/>
		<DataField name="merchant" optype="categorical" dataType="integer">
			<Value value="0.0"/>
			<Value value="1.0"/>
			<Value value="2.0"/>
			<Value value="3.0"/>
			<Value value="4.0"/>
			<Value value="5.0"/>
			<Value value="6.0"/>
			<Value value="7.0"/>
			<Value value="8.0"/>
			<Value value="9.0"/>
			<Value value="10.0"/>
			<Value value="11.0"/>
			<Value value="12.0"/>
			<Value value="13.0"/>
			<Value value="14.0"/>
			<Value value="15.0"/>
			<Value value="16.0"/>
			<Value value="17.0"/>
			<Value value="18.0"/>
			<Value value="19.0"/>
			<Value value="20.0"/>
			<Value value="21.0"/>
			<Value value="22.0"/>
			<Value value="23.0"/>
			<Value value="24.0"/>
			<Value value="25.0"/>
			<Value value="26.0"/>
			<Value value="27.0"/>
			<Value value="28.0"/>
			<Value value="29.0"/>
			<Value value="30.0"/>
			<Value value="31.0"/>
			<Value value="32.0"/>
			<Value value="33.0"/>
			<Value value="34.0"/>
			<Value value="35.0"/>
			<Value value="36.0"/>
			<Value value="37.0"/>
			<Value value="38.0"/>
			<Value value="39.0"/>
			<Value value="40.0"/>
			<Value value="41.0"/>
			<Value value="42.0"/>
			<Value value="43.0"/>
			<Value value="44.0"/>
			<Value value="45.0"/>
			<Value value="46.0"/>
			<Value value="47.0"/>
			<Value value="48.0"/>
			<Value value="49.0"/>
		</DataField>
		<DataField name="fraud" optype="categorical" dataType="integer">
			<Value value="0"/>
			<Value value="1"/>
		</DataField>
	</DataDictionary>
	<TransformationDictionary>
		<DerivedField name="features[3]" optype="categorical" dataType="integer">
			<MapValues outputColumn="data:output">
				<FieldColumnPair field="merchant" column="data:input"/>
				<InlineTable>
					<row>
						<data:input>0.0</data:input>
						<data:output>0</data:output>
					</row>
					<row>
						<data:input>1.0</data:input>
						<data:output>1</data:output>
					</row>
					<row>
						<data:input>2.0</data:input>
						<data:output>2</data:output>
					</row>
					<row>
						<data:input>3.0</data:input>
						<data:output>3</data:output>
					</row>
					<row>
						<data:input>4.0</data:input>
						<data:output>4</data:output>
					</row>
					<row>
						<data:input>5.0</data:input>
						<data:output>5</data:output>
					</row>
					<row>
						<data:input>6.0</data:input>
						<data:output>6</data:output>
					</row>
					<row>
						<data:input>7.0</data:input>
						<data:output>7</data:output>
					</row>
					<row>
						<data:input>8.0</data:input>
						<data:output>8</data:output>
					</row>
					<row>
						<data:input>9.0</data:input>
						<data:output>9</data:output>
					</row>
					<row>
						<data:input>10.0</data:input>
						<data:output>10</data:output>
					</row>
					<row>
						<data:input>11.0</data:input>
						<data:output>11</data:output>
					</row>
					<row>
						<data:input>12.0</data:input>
						<data:output>12</data:output>
					</row>
					<row>
						<data:input>13.0</data:input>
						<data:output>13</data:output>
					</row>
					<row>
						<data:input>14.0</data:input>
						<data:output>14</data:output>
					</row>
					<row>
						<data:input>15.0</data:input>
						<data:output>15</data:output>
					</row>
					<row>
						<data:input>16.0</data:input>
						<data:output>16</data:output>
					</row>
					<row>
						<data:input>17.0</data:input>
						<data:output>17</data:output>
					</row>
					<row>
						<data:input>18.0</data:input>
						<data:output>18</data:output>
					</row>
					<row>
						<data:input>19.0</data:input>
						<data:output>19</data:output>
					</row>
					<row>
						<data:input>20.0</data:input>
						<data:output>20</data:output>
					</row>
					<row>
						<data:input>21.0</data:input>
						<data:output>21</data:output>
					</row>
					<row>
						<data:input>22.0</data:input>
						<data:output>22</data:output>
					</row>
					<row>
						<data:input>23.0</data:input>
						<data:output>23</data:output>
					</row>
					<row>
						<data:input>24.0</data:input>
						<data:output>24</data:output>
					</row>
					<row>
						<data:input>25.0</data:input>
						<data:output>25</data:output>
					</row>
					<row>
						<data:input>26.0</data:input>
						<data:output>26</data:output>
					</row>
					<row>
						<data:input>27.0</data:input>
						<data:output>27</data:output>
					</row>
					<row>
						<data:input>28.0</data:input>
						<data:output>28</data:output>
					</row>
					<row>
						<data:input>29.0</data:input>
						<data:output>29</data:output>
					</row>
					<row>
						<data:input>30.0</data:input>
						<data:output>30</data:output>
					</row>
					<row>
						<data:input>31.0</data:input>
						<data:output>31</data:output>
					</row>
					<row>
						<data:input>32.0</data:input>
						<data:output>32</data:output>
					</row>
					<row>
						<data:input>33.0</data:input>
						<data:output>33</data:output>
					</row>
					<row>
						<data:input>34.0</data:input>
						<data:output>34</data:output>
					</row>
					<row>
						<data:input>35.0</data:input>
						<data:output>35</data:output>
					</row>
					<row>
						<data:input>36.0</data:input>
						<data:output>36</data:output>
					</row>
					<row>
						<data:input>37.0</data:input>
						<data:output>37</data:output>
					</row>
					<row>
						<data:input>38.0</data:input>
						<data:output>38</data:output>
					</row>
					<row>
						<data:input>39.0</data:input>
						<data:output>39</data:output>
					</row>
					<row>
						<data:input>40.0</data:input>
						<data:output>40</data:output>
					</row>
					<row>
						<data:input>41.0</data:input>
						<data:output>41</data:output>
					</row>
					<row>
						<data:input>42.0</data:input>
						<data:output>42</data:output>
					</row>
					<row>
						<data:input>43.0</data:input>
						<data:output>43</data:output>
					</row>
					<row>
						<data:input>44.0</data:input>
						<data:output>44</data:output>
					</row>
					<row>
						<data:input>45.0</data:input>
						<data:output>45</data:output>
					</row>
					<row>
						<data:input>46.0</data:input>
						<data:output>46</data:output>
					</row>
					<row>
						<data:input>47.0</data:input>
						<data:output>47</data:output>
					</row>
					<row>
						<data:input>48.0</data:input>
						<data:output>48</data:output>
					</row>
					<row>
						<data:input>49.0</data:input>
						<data:output>49</data:output>
					</row>
				</InlineTable>
			</MapValues>
		</DerivedField>
	</TransformationDictionary>
	<MiningModel functionName="classification">
		<MiningSchema>
			<MiningField name="fraud" usageType="target"/>
			<MiningField name="merchant"/>
			<MiningField name="amount"/>
		</MiningSchema>
		<Segmentation multipleModelMethod="modelChain">
			<Segment id="1">
				<True/>
				<MiningModel functionName="regression">
					<MiningSchema>
						<MiningField name="merchant"/>
						<MiningField name="amount"/>
					</MiningSchema>
					<Output>
						<OutputField name="gbtValue" optype="continuous" dataType="double" feature="predictedValue" isFinalResult="false"/>
						<OutputField name="binarizedGbtValue" optype="continuous" dataType="double" feature="transformedValue" isFinalResult="false">
							<Apply function="if">
								<Apply function="greaterThan">
									<FieldRef field="gbtValue"/>
									<Constant dataType="double">0.0</Constant>
								</Apply>
								<Constant dataType="double">-1.0</Constant>
								<Constant dataType="double">1.0</Constant>
							</Apply>
						</OutputField>
					</Output>
					<Segmentation multipleModelMethod="x-weightedSum">
						<Segment id="1">
							<True/>
							<TreeModel functionName="regression" missingValueStrategy="nullPrediction" noTrueChildStrategy="returnLastPrediction" splitCharacteristic="multiSplit">
								<MiningSchema>
									<MiningField name="amount"/>
									<MiningField name="merchant"/>
								</MiningSchema>
								<Node score="0.8388241256969082">
									<True/>
									<Node score="0.2939914163090129">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">0 1 2 4 5 7 8 9 10 11 12 13 16 17 18 19 20 22 23 24 27 29 30 31 33 35 36 37 38 39 41 42 43 45 47 48</Array>
										</SimpleSetPredicate>
										<Node score="-0.8946090335114133">
											<SimplePredicate field="amount" operator="lessOrEqual" value="144.57"/>
											<Node score="-0.9990436689847298">
												<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
													<Array type="int">0 1 4 5 7 8 9 11 12 17 18 19 20 23 24 27 30 31 33 36 38 39 41 43 45 47 48</Array>
												</SimpleSetPredicate>
											</Node>
										</Node>
										<Node score="-0.8951271186440678">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">0 1 4 5 7 8 11 12 13 17 19 20 23 24 29 31 33 35 36 38 39 42 48</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.12897196261682242">
										<SimplePredicate field="amount" operator="lessOrEqual" value="144.57"/>
										<Node score="-0.6073808303434136">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">6 14 15 25 26 28 32 34 46</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.4080287597363691">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">15 26 28 34 46</Array>
										</SimpleSetPredicate>
									</Node>
								</Node>
							</TreeModel>
						</Segment>
						<Segment id="2" weight="0.1">
							<True/>
							<TreeModel functionName="regression" missingValueStrategy="nullPrediction" noTrueChildStrategy="returnLastPrediction" splitCharacteristic="multiSplit">
								<MiningSchema>
									<MiningField name="amount"/>
									<MiningField name="merchant"/>
								</MiningSchema>
								<Node score="0.522912830637052">
									<True/>
									<Node score="0.2664543564747193">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">0 1 4 5 7 8 9 10 11 13 16 17 18 19 20 22 23 24 27 29 30 31 33 36 37 38 39 41 43 45 46 47 48</Array>
										</SimpleSetPredicate>
										<Node score="-0.5477131118104336">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">0 1 4 5 7 8 9 10 11 13 17 18 19 20 23 24 27 30 31 33 38 39 41 45 46 47 48</Array>
											</SimpleSetPredicate>
											<Node score="-0.47690483251108723">
												<SimplePredicate field="amount" operator="lessOrEqual" value="148.87"/>
											</Node>
										</Node>
										<Node score="-0.3937856440495859">
											<SimplePredicate field="amount" operator="lessOrEqual" value="148.87"/>
										</Node>
									</Node>
									<Node score="0.08479679650587263">
										<SimplePredicate field="amount" operator="lessOrEqual" value="148.87"/>
										<Node score="-0.27956210414731275">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">2 12 15 34 35 40 42 44</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.07275254171459962">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">14 15 25 34 40 44</Array>
										</SimpleSetPredicate>
									</Node>
								</Node>
							</TreeModel>
						</Segment>
						<Segment id="3" weight="0.1">
							<True/>
							<TreeModel functionName="regression" missingValueStrategy="nullPrediction" noTrueChildStrategy="returnLastPrediction" splitCharacteristic="multiSplit">
								<MiningSchema>
									<MiningField name="amount"/>
									<MiningField name="merchant"/>
								</MiningSchema>
								<Node score="0.4881735265045118">
									<True/>
									<Node score="0.32795681094377277">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">0 1 4 5 7 8 9 10 11 13 16 17 18 19 20 22 23 24 27 29 30 31 33 36 37 38 39 41 43 45 46 47 48</Array>
										</SimpleSetPredicate>
										<Node score="-0.3911817703335933">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">0 1 4 5 7 8 9 10 11 13 17 18 19 20 23 24 27 30 31 33 38 39 41 45 46 48</Array>
											</SimpleSetPredicate>
											<Node score="-0.4394945769162677">
												<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
													<Array type="int">0 1 4 5 7 8 11 13 17 18 19 20 23 24 27 30 31 33 38 41 45 48</Array>
												</SimpleSetPredicate>
											</Node>
										</Node>
										<Node score="-0.3679329120602293">
											<SimplePredicate field="amount" operator="lessOrEqual" value="153.24"/>
										</Node>
									</Node>
									<Node score="-0.1261491534673165">
										<SimplePredicate field="amount" operator="lessOrEqual" value="153.24"/>
										<Node score="-0.3824344130295734">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">12 15 40 42 44</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.10467095910560595">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">14 15 25 34 40 44</Array>
										</SimpleSetPredicate>
									</Node>
								</Node>
							</TreeModel>
						</Segment>
						<Segment id="4" weight="0.1">
							<True/>
							<TreeModel functionName="regression" missingValueStrategy="nullPrediction" noTrueChildStrategy="returnLastPrediction" splitCharacteristic="multiSplit">
								<MiningSchema>
									<MiningField name="amount"/>
									<MiningField name="merchant"/>
								</MiningSchema>
								<Node score="0.3777111008491697">
									<True/>
									<Node score="-0.06854211857555137">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">0 1 4 5 7 8 9 10 11 13 16 17 18 19 20 22 23 24 27 29 30 31 33 36 37 38 39 41 43 45 46 47 48</Array>
										</SimpleSetPredicate>
										<Node score="-0.4633924731084894">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">0 1 4 5 7 8 9 11 13 17 18 19 20 23 24 27 30 31 33 38 39 41 45 47 48</Array>
											</SimpleSetPredicate>
											<Node score="-0.4050428818379134">
												<SimplePredicate field="amount" operator="lessOrEqual" value="134.81"/>
											</Node>
										</Node>
										<Node score="-0.3688532445227401">
											<SimplePredicate field="amount" operator="lessOrEqual" value="86.53"/>
										</Node>
									</Node>
									<Node score="-0.034759571292846576">
										<SimplePredicate field="amount" operator="lessOrEqual" value="134.81"/>
										<Node score="-0.27998057186688174">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">2 3 12 15 40 42 44</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.015991464490783154">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">15 25 34 40 44</Array>
										</SimpleSetPredicate>
									</Node>
								</Node>
							</TreeModel>
						</Segment>
						<Segment id="5" weight="0.1">
							<True/>
							<TreeModel functionName="regression" missingValueStrategy="nullPrediction" noTrueChildStrategy="returnLastPrediction" splitCharacteristic="multiSplit">
								<MiningSchema>
									<MiningField name="amount"/>
									<MiningField name="merchant"/>
								</MiningSchema>
								<Node score="0.3543596039778477">
									<True/>
									<Node score="-0.05302237559424388">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">0 1 4 5 7 8 9 10 11 13 16 17 18 19 20 22 23 24 27 29 30 31 33 36 37 38 39 41 43 45 46 47 48</Array>
										</SimpleSetPredicate>
										<Node score="-0.43552593530636013">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">0 1 4 5 7 8 9 11 13 17 18 19 20 23 24 27 30 31 33 38 39 41 45 48</Array>
											</SimpleSetPredicate>
											<Node score="-0.37643283075645795">
												<SimplePredicate field="amount" operator="lessOrEqual" value="146.91"/>
											</Node>
										</Node>
										<Node score="-0.3387049281173342">
											<SimplePredicate field="amount" operator="lessOrEqual" value="89.4"/>
										</Node>
									</Node>
									<Node score="-0.015097519910275381">
										<SimplePredicate field="amount" operator="lessOrEqual" value="146.91"/>
										<Node score="-0.255439279828959">
											<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
												<Array type="int">2 12 15 35 40 42 44</Array>
											</SimpleSetPredicate>
										</Node>
									</Node>
									<Node score="0.01753892649612073">
										<SimpleSetPredicate field="features[3]" booleanOperator="isIn">
											<Array type="int">15 25 34 40 44</Array>
										</SimpleSetPredicate>
									</Node>
								</Node>
							</TreeModel>
						</Segment>
					</Segmentation>
				</MiningModel>
			</Segment>
			<Segment id="2">
				<True/>
				<RegressionModel functionName="classification" normalizationMethod="logit">
					<MiningSchema>
						<MiningField name="fraud" usageType="target"/>
						<MiningField name="binarizedGbtValue"/>
					</MiningSchema>
					<Output>
						<OutputField name="pmml(prediction)" optype="categorical" dataType="integer" feature="predictedValue"/>
						<OutputField name="prediction" optype="categorical" dataType="double" feature="transformedValue">
							<MapValues outputColumn="data:output">
								<FieldColumnPair field="pmml(prediction)" column="data:input"/>
								<InlineTable>
									<row>
										<data:input>0</data:input>
										<data:output>0</data:output>
									</row>
									<row>
										<data:input>1</data:input>
										<data:output>1</data:output>
									</row>
								</InlineTable>
							</MapValues>
						</OutputField>
					</Output>
					<RegressionTable intercept="0.0" targetCategory="1">
						<NumericPredictor name="binarizedGbtValue" coefficient="-1000.0"/>
					</RegressionTable>
					<RegressionTable intercept="0.0" targetCategory="0"/>
				</RegressionModel>
			</Segment>
		</Segmentation>
	</MiningModel>
</PMML>
}

}
