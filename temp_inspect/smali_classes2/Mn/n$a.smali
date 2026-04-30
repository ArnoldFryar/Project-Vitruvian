.class public final LMn/n$a;
.super LMn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LMn/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LMn/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LMn/n$a;->b:LMn/n$a;

    return-void
.end method


# virtual methods
.method public final b(LQm/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->m0()LQm/O;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
