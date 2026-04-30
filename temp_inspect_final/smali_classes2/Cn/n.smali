.class public final LCn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCn/l;

.field public final b:Lmn/c;

.field public final c:LQm/k;

.field public final d:Lmn/g;

.field public final e:Lmn/h;

.field public final f:Lmn/a;

.field public final g:LEn/h;

.field public final h:LCn/K;

.field public final i:LCn/y;


# direct methods
.method public constructor <init>(LCn/l;Lmn/c;LQm/k;Lmn/g;Lmn/h;Lmn/a;LEn/h;LCn/K;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/l;",
            "Lmn/c;",
            "LQm/k;",
            "Lmn/g;",
            "Lmn/h;",
            "Lmn/a;",
            "LEn/h;",
            "LCn/K;",
            "Ljava/util/List<",
            "Lkn/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/n;->a:LCn/l;

    iput-object p2, p0, LCn/n;->b:Lmn/c;

    iput-object p3, p0, LCn/n;->c:LQm/k;

    iput-object p4, p0, LCn/n;->d:Lmn/g;

    iput-object p5, p0, LCn/n;->e:Lmn/h;

    iput-object p6, p0, LCn/n;->f:Lmn/a;

    iput-object p7, p0, LCn/n;->g:LEn/h;

    new-instance v0, LCn/K;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LQm/k;->getName()Lpn/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, LEn/h;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, LCn/K;-><init>(LCn/n;LCn/K;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LCn/n;->h:LCn/K;

    new-instance p1, LCn/y;

    invoke-direct {p1, p0}, LCn/y;-><init>(LCn/n;)V

    iput-object p1, p0, LCn/n;->i:LCn/y;

    return-void
.end method

.method public static synthetic b(LCn/n;LTm/r;Ljava/util/List;)LCn/n;
    .locals 7

    iget-object v3, p0, LCn/n;->b:Lmn/c;

    iget-object v4, p0, LCn/n;->d:Lmn/g;

    iget-object v5, p0, LCn/n;->e:Lmn/h;

    iget-object v6, p0, LCn/n;->f:Lmn/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, LCn/n;->a(LQm/k;Ljava/util/List;Lmn/c;Lmn/g;Lmn/h;Lmn/a;)LCn/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LQm/k;Ljava/util/List;Lmn/c;Lmn/g;Lmn/h;Lmn/a;)LCn/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/k;",
            "Ljava/util/List<",
            "Lkn/r;",
            ">;",
            "Lmn/c;",
            "Lmn/g;",
            "Lmn/h;",
            "Lmn/a;",
            ")",
            "LCn/n;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v3, p3

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LCn/n;

    const/4 v1, 0x1

    iget v6, v7, Lmn/a;->b:I

    if-ne v6, v1, :cond_0

    const/4 v8, 0x4

    iget v9, v7, Lmn/a;->c:I

    if-ge v9, v8, :cond_1

    :cond_0
    if-le v6, v1, :cond_2

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LCn/n;->e:Lmn/h;

    move-object v6, v1

    :goto_0
    iget-object v9, v0, LCn/n;->h:LCn/K;

    iget-object v2, v0, LCn/n;->a:LCn/l;

    iget-object v8, v0, LCn/n;->g:LEn/h;

    move-object v1, v11

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, LCn/n;-><init>(LCn/l;Lmn/c;LQm/k;Lmn/g;Lmn/h;Lmn/a;LEn/h;LCn/K;Ljava/util/List;)V

    return-object v11
.end method
