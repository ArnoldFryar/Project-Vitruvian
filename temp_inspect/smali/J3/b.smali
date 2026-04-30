.class public final LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:LW7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LW7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LW7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LW7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LJ3/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "auto"

    const-string v1, "none"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    sput-object v0, LJ3/b;->c:LW7/v;

    const-string v0, "dot"

    const-string v2, "sesame"

    const-string v3, "circle"

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    sput-object v0, LJ3/b;->d:LW7/v;

    const-string v0, "filled"

    const-string v3, "open"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    sput-object v0, LJ3/b;->e:LW7/v;

    const-string v0, "after"

    const-string v1, "before"

    const-string v3, "outside"

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    sput-object v0, LJ3/b;->f:LW7/v;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJ3/b;->a:I

    return-void
.end method
