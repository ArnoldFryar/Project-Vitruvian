.class public final LQj/h$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/h;->g(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.AuthenticationManagerImpl"
    f = "AuthenticationManager.kt"
    l = {
        0x42
    }
    m = "getIdToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQj/h;

.field public c:I


# direct methods
.method public constructor <init>(LQj/h;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/h;",
            "Lqm/d<",
            "-",
            "LQj/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/h$a;->b:LQj/h;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj/h$a;->a:Ljava/lang/Object;

    iget p1, p0, LQj/h$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj/h$a;->c:I

    iget-object p1, p0, LQj/h$a;->b:LQj/h;

    invoke-virtual {p1, p0}, LQj/h;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
