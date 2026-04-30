.class public final LAn/b;
.super LAn/a;
.source "SourceFile"

# interfaces
.implements LAn/f;


# instance fields
.field public final c:LQm/e;

.field public final d:Lpn/f;


# direct methods
.method public constructor <init>(LQm/e;LGn/E;Lpn/f;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LAn/a;-><init>(LGn/E;LAn/g;)V

    iput-object p1, p0, LAn/b;->c:LQm/e;

    iput-object p3, p0, LAn/b;->d:Lpn/f;

    return-void
.end method


# virtual methods
.method public final a()Lpn/f;
    .locals 1

    iget-object v0, p0, LAn/b;->d:Lpn/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LAn/a;->b()LGn/E;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAn/b;->c:LQm/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
