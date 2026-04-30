.class public final LTb/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTb/c;->f(LSb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSb/a;

.field public final synthetic b:LTb/c;


# direct methods
.method public constructor <init>(LSb/a;LTb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/c$c;->a:LSb/a;

    iput-object p2, p0, LTb/c$c;->b:LTb/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IBG-CR"

    const-string v1, "Failed to send Fatal hang logs request"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object p1, p0, LTb/c$c;->a:LSb/a;

    const/4 v0, 0x3

    iput v0, p1, LSb/a;->C:I

    iget-object v0, p0, LTb/c$c;->b:LTb/c;

    iget-object v1, v0, LTb/c;->b:LPb/a;

    invoke-interface {v1, p1}, LPb/a;->d(LSb/a;)V

    invoke-virtual {v0, p1}, LTb/c;->d(LSb/a;)V

    return-void
.end method
