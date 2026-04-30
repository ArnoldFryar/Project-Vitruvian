.class public final Lqc/b$n$c;
.super Lqc/b$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lqc/b$n;-><init>()V

    iput-wide p2, p0, Lqc/b$n$c;->b:J

    iput-object p4, p0, Lqc/b$n$c;->c:Ljava/lang/String;

    iput p1, p0, Lqc/b$n$c;->d:I

    return-void
.end method
