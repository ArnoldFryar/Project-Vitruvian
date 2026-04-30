.class public final LHa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/d;


# instance fields
.field public final synthetic a:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/c;->a:Lta/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting attachment file failed due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LEa/a;->b:LEa/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Comparable;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LHa/c;->a:Lta/b;

    invoke-static {p1}, LUb/a;->i(Lta/b;)V

    sget-object p1, LEa/a;->b:LEa/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc/a;->a(Ljava/lang/Object;)V

    return-void
.end method
