.class public final LLj/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzk/g;

.field public final b:Ldk/e;

.field public final c:LAk/a;

.field public final d:D

.field public final e:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Lwk/b;


# direct methods
.method public constructor <init>(Lzk/g;Ldk/e;LAk/a;DLt0/q0;JLwk/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/g;",
            "Ldk/e;",
            "LAk/a;",
            "D",
            "Lt0/q0<",
            "Ljava/lang/Long;",
            ">;J",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    const-string v0, "restRemainingMillis"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedExercise"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLj/Z;->a:Lzk/g;

    iput-object p2, p0, LLj/Z;->b:Ldk/e;

    iput-object p3, p0, LLj/Z;->c:LAk/a;

    iput-wide p4, p0, LLj/Z;->d:D

    iput-object p6, p0, LLj/Z;->e:Lt0/q0;

    iput-wide p7, p0, LLj/Z;->f:J

    iput-object p9, p0, LLj/Z;->g:Lwk/b;

    return-void
.end method
