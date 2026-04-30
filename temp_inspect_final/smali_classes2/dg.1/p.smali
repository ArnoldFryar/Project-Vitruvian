.class public final Ldg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ldg/j;

.field public final d:Ldg/n;

.field public final e:I

.field public final f:Ljava/net/URI;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/AttributeRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLdg/j;Ldg/g;Ljava/net/URI;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Ldg/p;->a:I

    iput-wide p1, p0, Ldg/p;->b:J

    iput-object p3, p0, Ldg/p;->c:Ldg/j;

    iput-object p4, p0, Ldg/p;->d:Ldg/n;

    const/4 p1, 0x1

    iput p1, p0, Ldg/p;->e:I

    iput-object p5, p0, Ldg/p;->f:Ljava/net/URI;

    iput-wide p6, p0, Ldg/p;->g:J

    iput-boolean p8, p0, Ldg/p;->h:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldg/p;->i:Ljava/util/List;

    return-void
.end method
