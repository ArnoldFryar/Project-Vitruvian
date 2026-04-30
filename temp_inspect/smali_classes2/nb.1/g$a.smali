.class public final Lnb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb/g$a;->a:J

    iput-wide p3, p0, Lnb/g$a;->b:J

    iput-object p5, p0, Lnb/g$a;->c:Ljava/util/List;

    return-void
.end method
