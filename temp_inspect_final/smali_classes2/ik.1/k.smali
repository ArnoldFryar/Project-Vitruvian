.class public final synthetic Lik/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/x;


# instance fields
.field public final synthetic a:Lik/l;

.field public final synthetic b:Lik/m;


# direct methods
.method public synthetic constructor <init>(Lik/l;Lik/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/k;->a:Lik/l;

    iput-object p2, p0, Lik/k;->b:Lik/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lik/k;->a:Lik/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lik/k;->b:Lik/m;

    const-string v2, "$flaggedFeature"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lik/l;->e(Lik/m;)V

    return-void
.end method
