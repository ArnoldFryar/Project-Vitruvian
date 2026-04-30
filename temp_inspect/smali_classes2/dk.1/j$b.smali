.class public final Ldk/j$b;
.super Ldk/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldk/j;-><init>()V

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Ldk/j$b;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()Ldk/j;
    .locals 2

    new-instance v0, Ldk/j$b;

    invoke-virtual {p0}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    return-object v0
.end method

.method public final c()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Ldk/j$b;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    return-object v0
.end method
