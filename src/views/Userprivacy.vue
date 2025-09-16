<template>
    <div class="container text-gray-200">
    <header class="flex container-header items-center text-white mb-14">
      <h1 >IDChat Privacy Policy</h1>
      <div class="meta">Last updated: <strong>2025-09-15</strong></div>
    </header>

    <div class=" notice card">
      <strong class="text-white">Important Notice:</strong>
      <p class="mt-5">Please read this IDChat Privacy Policy carefully to understand how we collect, use, store, and share your information. By using IDChat or continuing to use it after updates, you agree to this policy (including updates). If you disagree, please stop using IDChat. For questions, contact us at <a href="mailto:devs@idchat.io">devs@idchat.io</a>.</p>
    </div>

    <section class="notice card" id="introduction">
      <h2 class="text-white">Introduction</h2>
      <p class="mt-5">IDChat prioritizes your privacy and security. Built on Bitcoin and powered by MetaID, we use robust security measures to prevent data leaks, offering decentralized control. We collect only necessary data, ensuring transparency and compliance with laws.</p>
    </section>

    <section class="notice card" id="information-we-collect">
      <h2 class="text-white">1. Information We Collect</h2>
      <ol class="mt-5">
        <li>
          <strong>Usage Data:</strong>
          <p>When you use IDChat, we automatically record device type, IP address, and app usage logs to ensure functionality.</p>
        </li>
        <li>
          <strong>Wallet Data:</strong>
          <p>We store wallet addresses and on-chain chat data you create or import, secured by Bitcoin-level encryption.</p>
        </li>
        <li>
          <strong>Consent:</strong>
          <p>We will notify you and seek consent for any additional data collection.</p>
        </li>
      </ol>
    </section>

    <section class="notice card" id="how-we-use">
      <h2 class="text-white">2. How We Use Your Information</h2>
      <p class="mt-5">We use your data to:</p>
      <ul>
        <li>Provide and improve IDChat services.</li>
        <li>Ensure security (e.g., fraud detection, backups).</li>
        <li>Optimize performance based on usage patterns.</li>
      </ul>
      <p>Data is not linked to your identity and is used only for the above purposes unless you consent otherwise.</p>
    </section>

    <section class="notice card" id="sharing-disclosure">
      <h2 class="text-white">3. Sharing and Disclosure</h2>
      <p class="mt-5">We do not share your personal information except:</p>
      <ul>
        <li>To deliver IDChat services (e.g., node operations).</li>
        <li>With your consent or as required by law (e.g., for public safety or legal investigations).</li>
        <li>In case of mergers, the new entity will honor this policy.</li>
      </ul>
      <p>We use strict confidentiality agreements with any third parties.</p>
    </section>

    <section class="notice card" id="data-storage-security">
      <h2 class="text-white">4. Data Storage and Security</h2>
      <ul class="mt-5">
        <li>Your data is stored on the Bitcoin blockchain, encrypted with end-to-end methods.</li>
        <li>We use encryption and access controls to protect your information.</li>
        <li>In case of a security breach, we will notify you via app announcements.</li>
        <li>Data is retained only as long as needed for service purposes, per legal requirements.</li>
      </ul>
    </section>

    <section class="notice card" id="data-management">
      <h2 class="text-white">5. Your Data Management</h2>
      <ul class="mt-5">
        <li><strong>Wallet Creation:</strong> Users must be 18+ or have legal capacity to create a wallet.</li>
        <li><strong>Control:</strong> You manage your wallet password, private key, or mnemonic. IDChat cannot recover lost credentials due to its decentralized nature.</li>
        <li><strong>Access:</strong> You can request to view or correct your data by contacting us.</li>
        <li><strong>Rights:</strong> You may object to automated decisions affecting your rights; we’ll provide explanations.</li>
      </ul>
    </section>

    <section class="notice card" id="children-privacy">
      <h2 class="text-white">6. Children’s Privacy</h2>
      <p class="mt-5">IDChat is not for users under 18. If a minor uses it without parental consent, we will remove their data after consulting guardians.</p>
    </section>

    <section class="notice card" id="changes">
      <h2 class="text-white">7. Changes to This Policy</h2>
      <p class="mt-5">We may update this policy to improve services, notifying you via <a href="https://idchat.io" target="_blank" rel="noopener">https://idchat.io</a> or in-app. Major changes (e.g., data use purpose) will be highlighted. Old versions are archived for review.</p>
    </section>

    <section class="notice card" id="contact">
      <h2 class="text-white">8. Contact Us</h2>
      <p class="mt-5">For concerns or inquiries, email <a href="mailto:devs@idchat.io">devs@idchat.io</a>. We aim to respond within 15 days.</p>
    </section>

    <footer class="mb-[20px]">
      © IDChat. All rights reserved.
    </footer>
  </div>
</template>
<script setup lang='ts'>
import { useRoute } from 'vue-router';

const route=useRoute()



</script>
<style lang='scss' scoped>
.container{
    max-width:900px;
    margin:0 auto;
    margin-top:100px;
    a{
      color: #FF9D30;
      text-decoration: underline; 
    }
    p{
        line-height: 2em;
    }
    ul > li{
        line-height: 2em;
    }
    
    
}
header{display:flex;align-items:center;gap:16px}
header h1{margin:0;font-size:1.5rem}
.notice{background:#fff3cd;border-left:4px solid #FF9D30;
    
    
    padding:12px 16px;border-radius:8px;margin:30px 0}
.card{background:var(--card);padding:20px;border-radius:12px;box-shadow:0 6px 18px rgba(2,6,23,0.06);margin-bottom:16px}
h2{margin-top:0}
p{line-height:1.6;color:var(--muted)}
ol{padding-left:1.1rem}
code{background:#eef2ff;padding:2px 6px;border-radius:6px;font-family:Menlo,monospace}
.meta{font-size:0.95rem;color:var(--muted)}
footer{font-size:0.9rem;color:var(--muted);text-align:center;margin-top:24px}
a{color:var(--accent)}


@media screen and (max-width:750px) {
    .container{
        width: 90%;
        max-width: 90%;
        .container-header{
            display: flex;
            align-items: flex-start;
            flex-direction: column;
        }
    }
}
</style>