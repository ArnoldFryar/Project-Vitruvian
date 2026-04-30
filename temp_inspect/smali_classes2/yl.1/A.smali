.class public final Lyl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Lu6/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyl/D$a;

.field public final synthetic b:Lyl/D;


# direct methods
.method public constructor <init>(Lyl/o$a;Lyl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/A;->b:Lyl/D;

    iput-object p2, p0, Lyl/A;->a:Lyl/D$a;

    return-void
.end method


# virtual methods
.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Error in continuation: "

    iget-object v1, p0, Lyl/A;->a:Lyl/D$a;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Lu6/a$a;

    iget-boolean v2, p1, Lu6/a$a;->b:Z

    if-nez v2, :cond_0

    iget-object p1, p1, Lu6/a$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lyl/A;->b:Lyl/D;

    iput v2, v3, Lyl/D;->b:I

    iput-object p1, v3, Lyl/D;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyl/i;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    :goto_1
    check-cast v1, Lyl/c;

    invoke-virtual {v1}, Lyl/c;->a()V

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_1

    check-cast v1, Lyl/c;

    invoke-virtual {v1}, Lyl/c;->a()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-void
.end method
