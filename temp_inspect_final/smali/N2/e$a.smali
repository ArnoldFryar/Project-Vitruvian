.class public final LN2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()LN2/e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LN2/e$a;->a:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN2/e;

    iget-object v4, v0, LN2/e$a;->a:Landroid/net/Uri;

    iget-wide v5, v0, LN2/e$a;->b:J

    iget v7, v0, LN2/e$a;->c:I

    iget-object v8, v0, LN2/e$a;->d:[B

    iget-object v9, v0, LN2/e$a;->e:Ljava/util/Map;

    iget-wide v10, v0, LN2/e$a;->f:J

    iget-wide v12, v0, LN2/e$a;->g:J

    iget-object v14, v0, LN2/e$a;->h:Ljava/lang/String;

    iget v15, v0, LN2/e$a;->i:I

    iget-object v2, v0, LN2/e$a;->j:Ljava/lang/Object;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method
