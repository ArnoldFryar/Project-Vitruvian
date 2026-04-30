.class public final synthetic LZm/y$a;
.super LAm/j;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/j;",
        "Lzm/l<",
        "Lpn/c;",
        "LZm/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LZm/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/y$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/j;-><init>(I)V

    sput-object v0, LZm/y$a;->G:LZm/y$a;

    return-void
.end method


# virtual methods
.method public final F()LHm/f;
    .locals 3

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, LZm/w;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v0, v1, v2}, LAm/H;->c(Ljava/lang/Class;Ljava/lang/String;)LHm/f;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpn/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZm/w;->a:Lpn/c;

    sget-object v0, LZm/F;->a:LZm/F$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZm/F$a;->b:LZm/G;

    new-instance v1, Lkm/h;

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lkm/h;-><init>(III)V

    const-string v2, "configuredReportLevels"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LZm/G;->c:LFn/d$j;

    invoke-virtual {v0, p1}, LFn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZm/H;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LZm/w;->c:LZm/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LZm/G;->c:LFn/d$j;

    invoke-virtual {v0, p1}, LFn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZm/x;

    if-nez p1, :cond_1

    sget-object v0, LZm/H;->b:LZm/H;

    goto :goto_1

    :cond_1
    iget-object v0, p1, LZm/x;->b:Lkm/h;

    if-eqz v0, :cond_2

    iget v0, v0, Lkm/h;->A:I

    iget v1, v1, Lkm/h;->A:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    iget-object p1, p1, LZm/x;->c:LZm/H;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object p1, p1, LZm/x;->a:LZm/H;

    goto :goto_0

    :goto_1
    return-object v0
.end method
