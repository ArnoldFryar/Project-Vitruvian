.class public final LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb/a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Lcom/instabug/library/model/State;

.field public F:Landroid/net/Uri;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Lyb/a$a;

.field public final a:Ljava/lang/String;

.field public final b:Lyb/b;

.field public final synthetic c:LS1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyb/b;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->a:Ljava/lang/String;

    iput-object p2, p0, LSb/a;->b:Lyb/b;

    new-instance p1, LS1/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LS1/a;-><init>(I)V

    iput-object p1, p0, LSb/a;->c:LS1/a;

    const/4 p1, 0x1

    iput p1, p0, LSb/a;->C:I

    const-string p1, "NA"

    iput-object p1, p0, LSb/a;->H:Ljava/lang/String;

    sget-object p1, Lyb/a$a;->C:Lyb/a$a;

    iput-object p1, p0, LSb/a;->I:Lyb/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSb/a;->I:Lyb/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSb/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LD3/f;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lyb/a$a;
    .locals 1

    iget-object v0, p0, LSb/a;->I:Lyb/a$a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LSb/a;->c:LS1/a;

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final x()Lyb/b;
    .locals 1

    iget-object v0, p0, LSb/a;->b:Lyb/b;

    return-object v0
.end method
