.class public final Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$a;
    }
.end annotation


# instance fields
.field public final A:LS1/a;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Lcom/instabug/library/model/State;

.field public E:Ljava/lang/String;

.field public final F:Lyb/b;

.field public G:Ljava/lang/String;

.field public H:Lyb/a$a;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/State;Lyb/b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p6}, Lj9/a;-><init>(Ljava/lang/String;Lyb/b;)V

    .line 9
    iput-object p5, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    .line 10
    iput-object p2, p0, Lj9/a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lj9/a;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lj9/a;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyb/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyb/a$a;->c:Lyb/a$a;

    iput-object v0, p0, Lj9/a;->H:Lyb/a$a;

    .line 3
    const-string v0, "v1"

    iput-object v0, p0, Lj9/a;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lj9/a;->J:Z

    .line 5
    iput-object p1, p0, Lj9/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lj9/a;->F:Lyb/b;

    .line 7
    new-instance p1, LS1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    iput-object p1, p0, Lj9/a;->A:LS1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "ANR"

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/a$a;
    .locals 1

    iget-object v0, p0, Lj9/a;->H:Lyb/a$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj9/a;->A:LS1/a;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x()Lyb/b;
    .locals 1

    iget-object v0, p0, Lj9/a;->F:Lyb/b;

    return-object v0
.end method
