.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljf/b;->a:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ljf/b;->a:J

    invoke-static {v0, v1}, Ljf/j;->H(J)Lpf/a;

    move-result-object v0

    return-object v0
.end method
