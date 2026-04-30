.class public final LMn/A$c;
.super LMn/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LMn/A$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/A$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LMn/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LMn/A$c;->b:LMn/A$c;

    return-void
.end method


# virtual methods
.method public final b(LQm/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
