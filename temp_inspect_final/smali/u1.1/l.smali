.class public final Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu1/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/y1;Lu1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lu1/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->a:Lt0/y1;

    iput-object p2, p0, Lu1/l;->b:Lu1/l;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu1/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lu1/l;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu1/l;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu1/l;->b:Lu1/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
