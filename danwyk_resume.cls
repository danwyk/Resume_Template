\LoadClass{article} % Font size and paper type
\ProvidesClass{danwyk_resume}[2022/01/22 resume class]
\NeedsTeXFormat{LaTeX2e}

\RequirePackage{titlesec}
\usepackage{geometry}
\usepackage{setspace}
\usepackage[parfill]{parskip}


% Set Font Size:
% ------------------------------
% Make HUGE: (\HUGE)
% Make huge: (\huge)
% Make LARGE: (\LARGE)
% Make large: (\large)
% Make normal: (\normalsize)
% Make small: (\small)
% ------------------------------

% Set Font Style:
% ------------------------------
% Make bold: (\bfseries)
% Make italic: (\itshape)
% Make small capitals: (\scshape)
% Make font to serifed: (\rmfamily)
% Make font to sans serifed: (\sffamily)
% Make font to typewriter: (\ttfamily)
% ------------------------------

% Set Paragraph Style:
% ------------------------------
% Make left aligned: (\raggedright)
% Make right aligned: (\raggedleft)


\geometry{left=1cm,right=1cm,top=0.5cm,bottom=0.5cm}


\titleformat{\section}        
  {\rmfamily\bf\Large\scshape\raggedright} 
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}
  {\rmfamily\normalsize\raggedright}
  {}{0em}
  {}
  
\titleformat{\subsubsection}
  {\rmfamily\small\raggedright}
  {}{0em}
  {}

