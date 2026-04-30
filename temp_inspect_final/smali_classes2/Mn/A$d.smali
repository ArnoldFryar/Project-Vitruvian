.class public final LMn/A$d;
.super LMn/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LMn/A$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/A$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, LMn/A;-><init>(Ljava/lang/String;)V

    sput-object v0, LMn/A$d;->b:LMn/A$d;

    return-void
.end method


# virtual methods
.method public final b(LQm/v;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
