.class public final LAn/c;
.super LAn/a;
.source "SourceFile"

# interfaces
.implements LAn/f;


# instance fields
.field public final c:LQm/a;

.field public final d:Lpn/f;


# direct methods
.method public constructor <init>(LQm/a;LGn/E;Lpn/f;LAn/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LAn/a;-><init>(LGn/E;LAn/g;)V

    iput-object p1, p0, LAn/c;->c:LQm/a;

    iput-object p3, p0, LAn/c;->d:Lpn/f;

    return-void
.end method


# virtual methods
.method public final a()Lpn/f;
    .locals 1

    iget-object v0, p0, LAn/c;->d:Lpn/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAn/c;->c:LQm/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
