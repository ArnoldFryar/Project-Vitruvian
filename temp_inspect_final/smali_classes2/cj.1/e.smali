.class public final Lcj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcj/e;-><init>(Lvk/p;)V

    return-void
.end method

.method public constructor <init>(Lvk/p;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lt0/B1;->a:Lt0/B1;

    .line 5
    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcj/e;->a:Lt0/y0;

    return-void
.end method
