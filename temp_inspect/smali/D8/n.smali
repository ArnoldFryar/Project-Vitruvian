.class public final synthetic LD8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lu8/a;)V
    .locals 1

    iget-object p1, p0, LD8/n;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_0
    return-void
.end method
