.class public final LZm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZm/y;


# instance fields
.field public final a:LZm/B;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZm/y;

    sget-object v1, LZm/w;->a:Lpn/c;

    sget-object v1, Lkm/h;->B:Lkm/h;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZm/w;->d:LZm/x;

    iget-object v3, v2, LZm/x;->b:Lkm/h;

    if-eqz v3, :cond_0

    iget v3, v3, Lkm/h;->A:I

    iget v1, v1, Lkm/h;->A:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, LZm/x;->c:LZm/H;

    goto :goto_0

    :cond_0
    iget-object v1, v2, LZm/x;->a:LZm/H;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZm/H;->c:LZm/H;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, LZm/B;

    invoke-direct {v3, v1, v2}, LZm/B;-><init>(LZm/H;LZm/H;)V

    sget-object v1, LZm/y$a;->G:LZm/y$a;

    invoke-direct {v0, v3}, LZm/y;-><init>(LZm/B;)V

    sput-object v0, LZm/y;->c:LZm/y;

    return-void
.end method

.method public constructor <init>(LZm/B;)V
    .locals 1

    sget-object v0, LZm/y$a;->G:LZm/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZm/y;->a:LZm/B;

    iget-boolean p1, p1, LZm/B;->d:Z

    if-nez p1, :cond_1

    sget-object p1, LZm/w;->a:Lpn/c;

    invoke-virtual {v0, p1}, LZm/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZm/H;->b:LZm/H;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LZm/y;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZm/y;->a:LZm/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZm/y$a;->G:LZm/y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
