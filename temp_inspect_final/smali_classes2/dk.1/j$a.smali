.class public final Ldk/j$a;
.super Ldk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ldk/j;-><init>()V

    const/16 v0, 0xfd

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Ldk/j$a;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Ldk/j;
    .locals 2

    new-instance v0, Ldk/j$a;

    invoke-virtual {p0}, Ldk/j$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ldk/j$a;-><init>(I)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ldk/j$a;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
