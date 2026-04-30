.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:LK8/a;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;LK8/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->e:LK8/a;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL8/a;->K()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:LK8/a;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/q;LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->e:LK8/a;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/q;LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Lcom/google/gson/TypeAdapter;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LL8/c;Ljava/lang/Object;)V

    return-void
.end method
