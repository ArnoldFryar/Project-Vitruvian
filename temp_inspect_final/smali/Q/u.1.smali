.class public final LQ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/t;


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LA1/k;-><init>(J)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, LQ/u;->a:Lt0/y0;

    return-void
.end method
