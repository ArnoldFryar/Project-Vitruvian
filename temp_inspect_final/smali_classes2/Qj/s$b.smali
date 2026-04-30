.class public final LQj/s$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj/s;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.DeepLinkHandlerImpl"
    f = "DeepLinkHandler.kt"
    l = {
        0x84
    }
    m = "generateDeepLinkUrl"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQj/s;

.field public c:I


# direct methods
.method public constructor <init>(LQj/s;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj/s;",
            "Lqm/d<",
            "-",
            "LQj/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQj/s$b;->b:LQj/s;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQj/s$b;->a:Ljava/lang/Object;

    iget p1, p0, LQj/s$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQj/s$b;->c:I

    iget-object p1, p0, LQj/s$b;->b:LQj/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LQj/s;->a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
