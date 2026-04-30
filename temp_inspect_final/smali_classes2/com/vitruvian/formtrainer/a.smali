.class public abstract Lcom/vitruvian/formtrainer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/formtrainer/a$b;,
        Lcom/vitruvian/formtrainer/a$c;,
        Lcom/vitruvian/formtrainer/a$d;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lcom/vitruvian/formtrainer/a$b;

.field public static final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vitruvian/formtrainer/a$b;

    invoke-direct {v0}, Lcom/vitruvian/formtrainer/a$b;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/a;->Companion:Lcom/vitruvian/formtrainer/a$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lcom/vitruvian/formtrainer/a$a;->a:Lcom/vitruvian/formtrainer/a$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lcom/vitruvian/formtrainer/a;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
