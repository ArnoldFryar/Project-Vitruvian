.class public final Lh7/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lh7/M2;->a:Ljava/lang/String;

    iput-object p6, p0, Lh7/M2;->b:Ljava/lang/String;

    iput-wide p1, p0, Lh7/M2;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/M2;->d:Z

    iput-boolean p7, p0, Lh7/M2;->e:Z

    iput-wide p3, p0, Lh7/M2;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 2
    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-object v5, p1

    move-object v6, p2

    .line 3
    invoke-direct/range {v0 .. v7}, Lh7/M2;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
