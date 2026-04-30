.class public final Lik/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lik/r<",
        "Lt0/q0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llm/z;->a:Llm/z;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lik/n$c;->a:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lik/n$c;->a:Lt0/y0;

    sget-object v1, LRj/s;->a:Lko/s;

    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-static {v2, v2}, Lgo/a;->b(Lfo/b;Lfo/b;)Ljo/X;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "external-strings"

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lik/n$c;->a:Lt0/y0;

    return-object v0
.end method
