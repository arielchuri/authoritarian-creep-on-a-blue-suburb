# American Values and Civic Engagement Survey

## *National Community Assessment Initiative*

**Help us understand how Americans view important social and civic issues.** *Your responses are confidential and will help inform policy decisions.**

---

<div id="citizenStatus" class="citizen-status" style="display: none;">
<div class="status-header">
<h3>Citizen Points:<span id="currentScore">0</span></h3>
<div id="currentStatus" class="status-badge">Assessment In Progress</div>
</div>
<div id="currentConsequences" class="consequences-preview"></div>
</div>

<form id="civicSurvey" class="survey-form">

## Section A: Civic Participation and Values

### Question 1
How important is it for citizens to stay informed about government actions?

<div class="slider-container">
<input type="range" name="q1" min="1" max="5" value="3" class="slider" id="q1-slider" onchange="updateScore(1)">
<div class="slider-labels">
<span>*Extremely important*</span>
<span>**Not important at all**</span>
</div>
</div>

### Question 2
***Rate your agreement:*** *"Strong leadership sometimes requires making difficult decisions without extensive public debate."*

<div class="slider-container">
<input type="range" name="q2" min="1" max="5" value="3" class="slider" id="q2-slider" onchange="updateScore(2)">
<div class="slider-labels">
<span>Strongly disagree</span>
<span>Strongly agree</span>
</div>
</div>

### Question 3
**In your opinion, which is *most important* for maintaining social order?**

<div class="radio-group">
<label><input type="radio" name="q3" value="3" onchange="updateScore(3)"> Respect for traditional authority and institutions</label>
<label><input type="radio" name="q3" value="-2" onchange="updateScore(3)"> Open dialogue and democratic participation</label>
<label><input type="radio" name="q3" value="-1" onchange="updateScore(3)"> Individual rights and freedoms</label>
<label><input type="radio" name="q3" value="1" onchange="updateScore(3)"> Community consensus and compromise</label>
<label><input type="radio" name="q3" value="2" onchange="updateScore(3)"> Strong enforcement of established laws</label>
</div>

### Question 4
*How do you typically respond when you disagree with a government policy?* ***(Select all that apply)***

<div class="checkbox-group">
<label><input type="checkbox" name="q4" value="1" onchange="updateScore(4)"> Vote in elections</label>
<label><input type="checkbox" name="q4" value="1" onchange="updateScore(4)"> Contact elected representatives</label>
<label><input type="checkbox" name="q4" value="-2" onchange="updateScore(4)"> Participate in peaceful protests</label>
<label><input type="checkbox" name="q4" value="-1" onchange="updateScore(4)"> Share concerns on social media</label>
<label><input type="checkbox" name="q4" value="1" onchange="updateScore(4)"> Discuss with friends and family</label>
<label><input type="checkbox" name="q4" value="3" onchange="updateScore(4)"> Accept that elected officials know best</label>
<label><input type="checkbox" name="q4" value="2" onchange="updateScore(4)"> Focus on local issues I can influence</label>
</div>

---

## **Section B:** *Social Issues and Community*

### Question 5
***Rate your agreement:*** *"Schools should focus on teaching established facts rather than encouraging students to question everything."*

<div class="slider-container">
<input type="range" name="q5" min="1" max="5" value="3" class="slider" id="q5-slider" onchange="updateScore(5)">
<div class="slider-labels">
<span>Strongly disagree</span>
<span>Strongly agree</span>
</div>
</div>

### Question 6
**Which approach to addressing inequality do you *prefer*?**

<div class="radio-group">
<label><input type="radio" name="q6" value="2" onchange="updateScore(6)"> Focus on ensuring equal opportunities for everyone</label>
<label><input type="radio" name="q6" value="-2" onchange="updateScore(6)"> Actively work to correct historical disadvantages</label>
<label><input type="radio" name="q6" value="3" onchange="updateScore(6)"> Let individual merit determine outcomes naturally</label>
<label><input type="radio" name="q6" value="1" onchange="updateScore(6)"> Provide temporary assistance to level the playing field</label>
<label><input type="radio" name="q6" value="-3" onchange="updateScore(6)"> Fundamentally restructure systems that create inequality</label>
</div>

### Question 7
*When discussing sensitive social topics, which is* **most important?**

<div class="radio-group">
<label><input type="radio" name="q7" value="1" onchange="updateScore(7)"> Being respectful of different viewpoints</label>
<label><input type="radio" name="q7" value="3" onchange="updateScore(7)"> Speaking truth regardless of who might be offended</label>
<label><input type="radio" name="q7" value="-2" onchange="updateScore(7)"> Considering the feelings of those most affected</label>
<label><input type="radio" name="q7" value="2" onchange="updateScore(7)"> Sticking to facts and avoiding emotions</label>
<label><input type="radio" name="q7" value="1" onchange="updateScore(7)"> Finding common ground everyone can accept</label>
</div>

### Question 8
***Rate your agreement:*** *"Some cultural traditions are objectively better than others for creating stable societies."*

<div class="slider-container">
<input type="range" name="q8" min="1" max="5" value="3" class="slider" id="q8-slider" onchange="updateScore(8)">
<div class="slider-labels">
<span>Strongly disagree</span>
<span>Strongly agree</span>
</div>
</div>

---

## **Section C:** *Hypothetical Scenarios*

### Question 9
**You witness a heated argument between police officers and community members during a traffic stop.** *What would you most likely do?*

<div class="radio-group">
<label><input type="radio" name="q9" value="3" onchange="updateScore(9)"> Trust that police are handling the situation appropriately</label>
<label><input type="radio" name="q9" value="2" onchange="updateScore(9)"> Continue on your way - it's not your business</label>
<label><input type="radio" name="q9" value="-1" onchange="updateScore(9)"> Stay nearby in case you need to serve as a witness</label>
<label><input type="radio" name="q9" value="-2" onchange="updateScore(9)"> Record the interaction with your phone</label>
<label><input type="radio" name="q9" value="-3" onchange="updateScore(9)"> Intervene verbally if you see potential misconduct</label>
</div>

### Question 10
*Your employer asks you to complete diversity training that includes concepts you personally disagree with.* **You would:**

<div class="radio-group">
<label><input type="radio" name="q10" value="2" onchange="updateScore(10)"> Complete it professionally as part of your job requirements</label>
<label><input type="radio" name="q10" value="1" onchange="updateScore(10)"> Express your concerns to HR before participating</label>
<label><input type="radio" name="q10" value="3" onchange="updateScore(10)"> Attend but internally maintain your own beliefs</label>
<label><input type="radio" name="q10" value="-1" onchange="updateScore(10)"> Request alternative training options</label>
<label><input type="radio" name="q10" value="-2" onchange="updateScore(10)"> Consider whether this workplace aligns with your values</label>
</div>

### Question 11
**You're at a family gathering where relatives make comments you find offensive about a minority group.** *You would most likely:*

<div class="radio-group">
<label><input type="radio" name="q11" value="3" onchange="updateScore(11)"> Let it pass to keep family harmony</label>
<label><input type="radio" name="q11" value="2" onchange="updateScore(11)"> Change the subject to something less controversial</label>
<label><input type="radio" name="q11" value="1" onchange="updateScore(11)"> Privately speak with them later about your concerns</label>
<label><input type="radio" name="q11" value="-1" onchange="updateScore(11)"> Politely but clearly express disagreement in the moment</label>
<label><input type="radio" name="q11" value="-3" onchange="updateScore(11)"> Challenge them directly about their prejudices</label>
</div>

### Question 12
*Your neighborhood is considering a proposal to house homeless individuals in a nearby facility.* **Your primary concern would be:**

<div class="radio-group">
<label><input type="radio" name="q12" value="3" onchange="updateScore(12)"> Impact on local property values and safety</label>
<label><input type="radio" name="q12" value="1" onchange="updateScore(12)"> Whether the facility has adequate support services</label>
<label><input type="radio" name="q12" value="-2" onchange="updateScore(12)"> How to help the community welcome these individuals</label>
<label><input type="radio" name="q12" value="2" onchange="updateScore(12)"> Finding alternative locations that work better for everyone</label>
<label><input type="radio" name="q12" value="2" onchange="updateScore(12)"> Ensuring proper oversight and security measures</label>
</div>

---

## **Section D:** *Information and Media*

### Question 13
**When you encounter news that contradicts your existing beliefs, you typically:**

<div class="radio-group">
<label><input type="radio" name="q13" value="2" onchange="updateScore(13)"> Look for additional sources that seem more reliable</label>
<label><input type="radio" name="q13" value="-1" onchange="updateScore(13)"> Consider whether your views might need updating</label>
<label><input type="radio" name="q13" value="1" onchange="updateScore(13)"> Check the credibility of the source before accepting it</label>
<label><input type="radio" name="q13" value="3" onchange="updateScore(13)"> Dismiss it if it comes from biased sources</label>
<label><input type="radio" name="q13" value="-2" onchange="updateScore(13)"> Research the topic more thoroughly from multiple angles</label>
</div>

### Question 14
***Rate your agreement:*** *"Social media companies should remove content that most people find offensive or harmful."*

<div class="slider-container">
<input type="range" name="q14" min="1" max="5" value="3" class="slider" id="q14-slider" onchange="updateScore(14)">
<div class="slider-labels">
<span>Strongly disagree</span>
<span>Strongly agree</span>
</div>
</div>

### Question 15
**Which news sources do you *trust most*?** ***(Check all that apply)***

<div class="checkbox-group">
<label><input type="checkbox" name="q15" value="1" onchange="updateScore(15)"> Major television networks (CNN, Fox News, NBC, etc.)</label>
<label><input type="checkbox" name="q15" value="2" onchange="updateScore(15)"> Local television and newspaper outlets</label>
<label><input type="checkbox" name="q15" value="-1" onchange="updateScore(15)"> Online news websites and blogs</label>
<label><input type="checkbox" name="q15" value="-2" onchange="updateScore(15)"> Social media posts and shares</label>
<label><input type="checkbox" name="q15" value="3" onchange="updateScore(15)"> Government official statements and press releases</label>
<label><input type="checkbox" name="q15" value="-2" onchange="updateScore(15)"> Independent journalists and alternative media</label>
<label><input type="checkbox" name="q15" value="-1" onchange="updateScore(15)"> Academic and research institution reports</label>
</div>

---

## **Section E:** *National Identity and Future*

### Question 16
***What makes you most proud to be American?***

<div class="radio-group">
<label><input type="radio" name="q16" value="3" onchange="updateScore(16)"> Our military strength and global leadership</label>
<label><input type="radio" name="q16" value="1" onchange="updateScore(16)"> Constitutional rights and democratic traditions</label>
<label><input type="radio" name="q16" value="2" onchange="updateScore(16)"> Economic opportunities and innovation</label>
<label><input type="radio" name="q16" value="-2" onchange="updateScore(16)"> Cultural diversity and inclusion</label>
<label><input type="radio" name="q16" value="-1" onchange="updateScore(16)"> Our ability to improve and correct past mistakes</label>
</div>

### Question 17
***Rate your agreement:*** *"America's best days are ahead of us if we return to the values that made us great."*

<div class="slider-container">
<input type="range" name="q17" min="1" max="5" value="3" class="slider" id="q17-slider" onchange="updateScore(17)">
<div class="slider-labels">
<span>Strongly disagree</span>

<span>Strongly agree</span>
</div>
</div>

### Question 18
**In times of national crisis, citizens should:**

<div class="radio-group">
<label><input type="radio" name="q18" value="3" onchange="updateScore(18)"> Unite behind leadership and avoid divisive criticism</label>
<label><input type="radio" name="q18" value="1" onchange="updateScore(18)"> Continue normal democratic debate while supporting necessary actions</label>
<label><input type="radio" name="q18" value="-2" onchange="updateScore(18)"> Increase scrutiny to prevent abuse of emergency powers</label>
<label><input type="radio" name="q18" value="2" onchange="updateScore(18)"> Focus on helping their local communities</label>
<label><input type="radio" name="q18" value="-3" onchange="updateScore(18)"> Maintain vigilance against government overreach</label>
</div>

### Question 19
*Which statement* **best reflects** *your view of American history?*

<div class="radio-group">
<label><input type="radio" name="q19" value="3" onchange="updateScore(19)"> America has been a beacon of freedom that other nations should emulate</label>
<label><input type="radio" name="q19" value="2" onchange="updateScore(19)"> America has generally tried to do the right thing despite some mistakes</label>
<label><input type="radio" name="q19" value="1" onchange="updateScore(19)"> America's history is mixed, with both admirable and shameful chapters</label>
<label><input type="radio" name="q19" value="-1" onchange="updateScore(19)"> America has often fallen short of its ideals but continues improving</label>
<label><input type="radio" name="q19" value="-3" onchange="updateScore(19)"> America's history reveals systemic problems that require major changes</label>
</div>

### Question 20
**Looking ahead 20 years, America will be *strongest* if we:**

<div class="radio-group">
<label><input type="radio" name="q20" value="3" onchange="updateScore(20)"> Restore traditional values and strong institutions</label>
<label><input type="radio" name="q20" value="2" onchange="updateScore(20)"> Maintain our current path with modest reforms</label>
<label><input type="radio" name="q20" value="-2" onchange="updateScore(20)"> Embrace greater diversity and inclusion</label>
<label><input type="radio" name="q20" value="1" onchange="updateScore(20)"> Focus on economic growth and technological advancement</label>
<label><input type="radio" name="q20" value="-3" onchange="updateScore(20)"> Fundamentally rethink our approach to governance and society</label>
</div>

---

<div class="submit-section">
<button type="button" id="calculateScore" class="submit-btn">View Final Assessment</button>
</div>

</form>

<div id="results" class="results-section" style="display: none;">
<h2 class="results-title">Your Final Civic Assessment</h2>
<div id="scoreDisplay" class="score-display"></div>
<div id="consequenceDisplay" class="consequence-display"></div>
<p class="results-note">Thank you for participating in this important civic assessment. Your responses help us understand how to better serve American communities and maintain our democratic values.</p>
<p class="consent-note">Submission confirms consent for data analysis and follow-up contact if necessary.</p>
</div>

<style>
.survey-title {
  font-size: 2.5em;
  font-weight: bold;
  text-align: center;
  margin-bottom: 0.5em;
  color: #2c3e50;
}

.survey-subtitle {
  font-size: 1.4em;
  font-style: italic;
  text-align: center;
  margin-bottom: 1.5em;
  color: #7f8c8d;
}

.survey-intro {
  text-align: center;
  font-size: 1.1em;
  margin-bottom: 2em;
  padding: 1em;
  background-color: #ecf0f1;
  border-radius: 8px;
}

.citizen-status {
  position: sticky;
  top: 0;
  background: white;
  border: 2px solid #3498db;
  border-radius: 12px;
  padding: 1.5em;
  margin: 2em 0;
  box-shadow: 0 4px 8px rgba(0,0,0,0.1);
  z-index: 100;
}

.status-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 1em;
}

.status-header h3 {
  margin: 0;
  font-size: 1.5em;
  color: #2c3e50;
}

.status-badge {
  padding: 0.5em 1em;
  border-radius: 20px;
  font-weight: bold;
  font-size: 0.9em;
  text-transform: uppercase;
}

.consequences-preview {
  background-color: #f8f9fa;
  border-radius: 8px;
  padding: 1em;
  margin-top: 1em;
}

.consequences-preview h4 {
  margin: 0 0 0.5em 0;
  font-size: 1.1em;
  color: #34495e;
}

.consequences-preview ul {
  margin: 0;
  padding-left: 1.5em;
}

.consequences-preview li {
  margin: 0.3em 0;
  font-size: 0.95em;
}

/* Status styling based on score */
.status-high-loyalty {
  border-color: #27ae60;
  background-color: #d5f4e6;
}

.status-high-loyalty .status-badge {
  background-color: #27ae60;
  color: white;
}

.status-moderate-loyalty {
  border-color: #f39c12;
  background-color: #fef9e7;
}

.status-moderate-loyalty .status-badge {
  background-color: #f39c12;
  color: white;
}

.status-low-loyalty {
  border-color: #e67e22;
  background-color: #fdf2e9;
}

.status-low-loyalty .status-badge {
  background-color: #e67e22;
  color: white;
}

.status-risk {
  border-color: #e74c3c;
  background-color: #fdf2f2;
}

.status-risk .status-badge {
  background-color: #e74c3c;
  color: white;
}

.section-header {
  font-size: 1.8em;
  margin: 2em 0 1em 0;
  padding-bottom: 0.5em;
  border-bottom: 2px solid #3498db;
  color: #2c3e50;
}

.survey-form h3 {
  font-size: 1.3em;
  margin: 1.5em 0 0.8em 0;
  color: #34495e;
}

.slider-container {
  margin: 1em 0 2em 0;
  padding: 1em;
  background-color: #f8f9fa;
  border-radius: 8px;
}

.slider {
  width: 100%;
  height: 8px;
  background: #ddd;
  outline: none;
  border-radius: 4px;
  margin: 1em 0;
}

.slider::-webkit-slider-thumb {
  appearance: none;
  width: 20px;
  height: 20px;
  background: #3498db;
  cursor: pointer;
  border-radius: 50%;
}

.slider-labels {
  display: flex;
  justify-content: space-between;
  font-size: 0.9em;
  margin-top: 0.5em;
}

.radio-group, .checkbox-group {
  margin: 1em 0 2em 0;
  padding: 1em;
  background-color: #f8f9fa;
  border-radius: 8px;
}

.radio-group label, .checkbox-group label {
  display: block;
  margin: 0.8em 0;
  padding: 0.5em;
  cursor: pointer;
  border-radius: 4px;
  transition: background-color 0.2s;
}

.radio-group label:hover, .checkbox-group label:hover {
  background-color: #e9ecef;
}

.radio-group input, .checkbox-group input {
  margin-right: 0.8em;
  transform: scale(1.2);
}

.submit-section {
  text-align: center;
  margin: 3em 0;
}

.submit-btn {
  padding: 1em 3em;
  font-size: 1.2em;
  background-color: #2c3e50;
  color: white;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  transition: background-color 0.3s;
}

.submit-btn:hover {
  background-color: #34495e;
}

.results-section {
  margin: 3em 0;
  padding: 2em;
  background-color: #f8f9fa;
  border-radius: 12px;
  border-left: 5px solid #e74c3c;
}

.results-title {
  font-size: 2em;
  text-align: center;
  margin-bottom: 1.5em;
  color: #2c3e50;
}

.score-display {
  font-size: 1.5em;
  text-align: center;
  margin: 1.5em 0;
  padding: 1em;
  background-color: white;
  border-radius: 8px;
  border: 2px solid #3498db;
}

.consequence-display {
  margin: 2em 0;
  padding: 1.5em;
  background-color: white;
  border-radius: 8px;
  line-height: 1.6;
}

.consequence-display h3 {
  color: #e74c3c;
  margin-bottom: 1em;
}

.consequence-display ul {
  margin-left: 1.5em;
}

.consequence-display li {
  margin: 0.5em 0;
}

.results-note {
  font-style: italic;
  text-align: center;
  margin-top: 2em;
  color: #7f8c8d;
}

.consent-note {
  font-size: 0.9em;
  text-align: center;
  color: #95a5a6;
  margin-top: 1em;
}
</style>

<script>
let currentScore = 0;
let questionsAnswered = 0;

// All consequences mapped to the original order
const consequences = [
    // Positive consequences (high loyalty)
    "Access to civic education resources and materials",
    "Eligible for community leadership programs", 
    "Standard government service processing times",
    "Reduced interest rates on government-backed loans",
    "Access to 'Good Citizen' employment preference program",
    "Expedited passport and travel document processing",
    "50% discount on state university tuition for family members",
    "Priority processing for all government services",
    "+$2,000 annual 'Civic Excellence' tax credit",
    
    // Neutral/baseline
    "Standard processing for all government interactions",
    
    // Negative consequences (low loyalty/risk)
    "Social media activity subject to community standards review",
    "Required to attend 'Civic Values' workshops for certain benefits", 
    "Extended waiting periods for government services",
    "Regular 'Community Engagement' check-ins required",
    "Additional documentation required for travel and services",
    "Excluded from government employment and contracting opportunities",
    "Tax returns subject to enhanced audit probability",
    "Restricted access to certain government facilities and events",
    "Comprehensive background checks for professional licensing",
    "Travel restrictions and enhanced security screening",
    "Complete exclusion from government programs and benefits"
];

function updateScore(questionNum) {
    let score = calculateCurrentScore();
    currentScore = score;
    questionsAnswered = Math.max(questionsAnswered, questionNum);
    
    document.getElementById('currentScore').textContent = score;
    document.getElementById('citizenStatus').style.display = 'block';
    
    updateStatusDisplay();
    updateConsequenceDisplay();
}

function calculateCurrentScore() {
    let totalScore = 0;
    
    // Slider questions (reverse scoring for some)
    const sliders = {
        'q1': [-1, 1, 2, 3, 3], // Reverse: Extremely important = -1
        'q2': [-3, -1, 1, 2, 3], // Strongly disagree = -3, Strongly agree = 3
        'q5': [-3, -1, 1, 2, 3], // Strongly disagree = -3, Strongly agree = 3
        'q8': [-3, -1, 1, 2, 3], // Strongly disagree = -3, Strongly agree = 3
        'q14': [-3, -1, 1, 2, 3], // Strongly disagree = -3, Strongly agree = 3
        'q17': [-3, -1, 1, 2, 3] // Strongly disagree = -3, Strongly agree = 3
    };
    
    for (let question in sliders) {
        const slider = document.querySelector(`input[name="${question}"]`);
        if (slider) {
            const index = parseInt(slider.value) - 1;
            totalScore += sliders[question][index];
        }
    }
    
    // Radio button questions
    const radioQuestions = ['q3', 'q6', 'q7', 'q9', 'q10', 'q11', 'q12', 'q13', 'q16', 'q18', 'q19', 'q20'];
    radioQuestions.forEach(question => {
        const selected = document.querySelector(`input[name="${question}"]:checked`);
        if (selected) {
            totalScore += parseInt(selected.value);
        }
    });
    
    // Checkbox questions (multiple selections)
    const checkboxQuestions = ['q4', 'q15'];
    checkboxQuestions.forEach(question => {
        const checkboxes = document.querySelectorAll(`input[name="${question}"]:checked`);
        checkboxes.forEach(checkbox => {
            totalScore += parseInt(checkbox.value);
        });
    });
    
    return totalScore;
}

function updateStatusDisplay() {
    const statusDiv = document.getElementById('citizenStatus');
    const statusBadge = document.getElementById('currentStatus');
    
    // Remove existing status classes
    statusDiv.className = 'citizen-status';
    
    let status, className;
    
    if (currentScore >= 25) {
        status = "High Loyalty";
        className = "status-high-loyalty";
    } else if (currentScore >= 10) {
        status = "Moderate Loyalty"; 
        className = "status-moderate-loyalty";
    } else if (currentScore >= -5) {
        status = "Standard Standing";
        className = "status-moderate-loyalty";  
    } else if (currentScore >= -15) {
        status = "Civic Concern";
        className = "status-low-loyalty";
    } else {
        status = "High Risk";
        className = "status-risk";
    }
    
    statusBadge.textContent = status;
    statusDiv.classList.add(className);
}

function updateConsequenceDisplay() {
    const consequenceDiv = document.getElementById('currentConsequences');
    
    if (questionsAnswered === 0) {
        consequenceDiv.innerHTML = `<h4>Answer questions to see your civic standing...</h4>`;
        return;
    }
    
    // Scale the score based on questions answered (progressive revelation)
    // Question 1: score range -3 to +3, Question 20: score range -60 to +60
    const maxPossibleScore = questionsAnswered * 3; // Approximate max per question
    const scaledScore = (currentScore / maxPossibleScore) * (questionsAnswered * 3);
    
    // Determine single consequence based on scaled score
    let singleConsequence;
    let consequenceLevel;
    
    if (scaledScore >= questionsAnswered * 2) {
        // High positive - show reward
        consequenceLevel = Math.min(Math.floor(questionsAnswered / 3), 8);
        singleConsequence = consequences[8 - consequenceLevel];
    } else if (scaledScore >= questionsAnswered * 0.5) {
        // Moderate positive
        consequenceLevel = Math.min(Math.floor(questionsAnswered / 7), 2);
        singleConsequence = consequences[2 - consequenceLevel];
    } else if (scaledScore >= -questionsAnswered * 0.5) {
        // Neutral/standard
        singleConsequence = consequences[9]; // Standard processing
    } else if (scaledScore >= -questionsAnswered * 1.5) {
        // Moderate negative
        consequenceLevel = Math.min(Math.floor(questionsAnswered / 7), 2);
        singleConsequence = consequences[10 + consequenceLevel];
    } else {
        // High negative - show punishment
        consequenceLevel = Math.min(Math.floor(questionsAnswered / 2), 10);
        singleConsequence = consequences[10 + consequenceLevel];
    }
    
    consequenceDiv.innerHTML = `
        <h4>Current Standing (${questionsAnswered}/20 questions completed):</h4>
        <div style="padding: 0.8em; background-color: white; border-radius: 6px; border-left: 4px solid #3498db;">
            ${singleConsequence}
        </div>
    `;
}

document.getElementById('calculateScore').addEventListener('click', function() {
    let finalScore = calculateCurrentScore();
    displayFinalResults(finalScore);
});

function displayFinalResults(score) {
    const resultsDiv = document.getElementById('results');
    const scoreDisplay = document.getElementById('scoreDisplay');
    const consequenceDisplay = document.getElementById('consequenceDisplay');
    
    scoreDisplay.innerHTML = `<strong>Your Final Civic Assessment Score: ${score} points</strong>`;
    
    let category, allConsequences, className;
    
    if (score >= 50) {
        category = "Highest Loyalty";
        className = "loyalty-high";
        allConsequences = consequences.slice(0, 9).reverse();
    } else if (score >= 35) {
        category = "High Loyalty";
        className = "loyalty-high";
        allConsequences = consequences.slice(0, 6).reverse();
    } else if (score >= 20) {
        category = "Moderate Loyalty";
        className = "loyalty-moderate";
        allConsequences = consequences.slice(0, 3);
    } else if (score >= 5) {
        category = "Low Loyalty";
        className = "loyalty-low";
        allConsequences = consequences.slice(10, 13);
    } else if (score >= -10) {
        category = "Concerning";
        className = "loyalty-risk";
        allConsequences = consequences.slice(10, 16);
    } else if (score >= -25) {
        category = "High Risk";
        className = "loyalty-risk";
        allConsequences = consequences.slice(10, 19);
    } else {
        category = "Extreme Risk";
        className = "loyalty-risk";
        allConsequences = consequences.slice(10, 21);
    }
    
    const consequenceHTML = `
        <h3>${category} Classification</h3>
        <ul>
            ${allConsequences.map(c => `<li>${c}</li>`).join('')}
        </ul>
    `;
    
    consequenceDisplay.innerHTML = consequenceHTML;
    resultsDiv.className = `results-section ${className}`;
    resultsDiv.style.display = 'block';
    
    // Scroll to results
    resultsDiv.scrollIntoView({ behavior: 'smooth' });
    
    // Hide the form and status
    document.getElementById('civicSurvey').style.display = 'none';
    document.getElementById('citizenStatus').style.display = 'none';
}
</script>
