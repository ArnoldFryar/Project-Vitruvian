.class public final Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lt0/y0;

.field public final b:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LC0/o;->a:LC0/p;

    return-void
.end method

.method public constructor <init>(SLdk/d;)V
    .locals 1

    const-string v0, "velocity"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkm/z;

    invoke-direct {v0, p1}, Lkm/z;-><init>(S)V

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Ldk/c;->a:Lt0/y0;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Ldk/c;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-object v0, p0, Ldk/c;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/z;

    iget-short v0, v0, Lkm/z;->a:S

    return v0
.end method

.method public final b()Ldk/d;
    .locals 1

    iget-object v0, p0, Ldk/c;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/d;

    return-object v0
.end method
