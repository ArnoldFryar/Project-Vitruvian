.class public final LKj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQj/f;

.field public final b:LPj/f;

.field public final c:LVn/F;

.field public final d:Lnj/r;

.field public final e:LYj/e;


# direct methods
.method public constructor <init>(LQj/f;Llk/b;LPj/f;LVn/F;Lnj/r;LYj/e;)V
    .locals 9

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableFeatureValidator"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainerRepository"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/r;->a:LQj/f;

    iput-object p3, p0, LKj/r;->b:LPj/f;

    iput-object p4, p0, LKj/r;->c:LVn/F;

    iput-object p5, p0, LKj/r;->d:Lnj/r;

    iput-object p6, p0, LKj/r;->e:LYj/e;

    new-instance v4, LKj/z;

    invoke-direct {v4, p4}, LKj/z;-><init>(LVn/F;)V

    new-instance v8, LG4/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LKj/j;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LKj/j;-><init>(Llk/b;LPj/f;LKj/z;LYj/e;Lnj/r;LVn/F;LG4/f;)V

    return-void
.end method
