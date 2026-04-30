.class public final Ldk/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldk/e;)Ldk/e$b;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "uiModel"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldk/e$b;

    sget-object v2, Ldk/e$b$b$a;->a:Ldk/e$b$b$a;

    invoke-virtual {v0, v2}, Ldk/e;->p(Lzm/l;)Lyk/a;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldk/e;->e()LAk/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ldk/e;->f()LAk/a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ldk/e;->d()Lwk/b;

    move-result-object v2

    const v6, 0xfeff

    invoke-static {v2, v6}, Lwk/b;->a(Lwk/b;I)Lwk/b;

    move-result-object v6

    sget-object v2, Ldk/g$a;->Companion:Ldk/g$a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldk/e;->a:Ldk/g;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldk/g$a;

    iget-object v8, v2, Ldk/g;->a:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    iget-object v8, v2, Ldk/g;->b:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LAk/a;

    iget-object v8, v2, Ldk/g;->c:Lt0/y0;

    invoke-virtual {v8}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LAk/a;

    iget-object v2, v2, Ldk/g;->d:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Ldk/g$a;-><init>(DLAk/a;LAk/a;D)V

    sget-object v2, Ldk/c$a;->Companion:Ldk/c$a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldk/e;->b:Ldk/c;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ldk/c$a;

    invoke-virtual {v0}, Ldk/c;->a()S

    move-result v1

    invoke-virtual {v0}, Ldk/c;->b()Ldk/d;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Ldk/c$a;-><init>(SLdk/d;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ldk/e$b;-><init>(Lyk/a;LAk/a;LAk/a;Lwk/b;Ldk/g$a;Ldk/c$a;)V

    return-object v9
.end method


# virtual methods
.method public final serializer()Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfo/b<",
            "Ldk/e$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldk/e$b$a;->a:Ldk/e$b$a;

    return-object v0
.end method
