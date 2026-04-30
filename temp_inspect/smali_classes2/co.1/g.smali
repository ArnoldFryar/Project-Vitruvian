.class public abstract Lco/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lco/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lco/k;->g:Lco/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lco/g;-><init>(JLco/h;)V

    return-void
.end method

.method public constructor <init>(JLco/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lco/g;->a:J

    .line 3
    iput-object p3, p0, Lco/g;->b:Lco/h;

    return-void
.end method
