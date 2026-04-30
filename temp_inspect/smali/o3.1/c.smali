.class public final Lo3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLW7/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/c;->a:J

    iput-object p3, p0, Lo3/c;->b:Ljava/util/List;

    return-void
.end method
