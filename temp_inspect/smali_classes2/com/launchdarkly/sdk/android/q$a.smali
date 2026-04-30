.class public final Lcom/launchdarkly/sdk/android/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/q;->c(ZLbg/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbg/b;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/q;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/q;Lbg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/q$a;->b:Lcom/launchdarkly/sdk/android/q;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/q$a;->a:Lbg/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/q$a;->b:Lcom/launchdarkly/sdk/android/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/q$a;->a:Lbg/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbg/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 1

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/q$a;->a:Lbg/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbg/b;->a(Ljava/lang/Object;)V

    return-void
.end method
