.class public final Lk9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/f;->h(Lj9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj9/a;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/f$a;->a:Lj9/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj9/a;

    const-string p1, "IBG-CR"

    const-string v0, "Something went wrong while uploading ANR logs"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "IBG-CR"

    iget-object v0, p0, Lk9/f$a;->a:Lj9/a;

    :try_start_0
    const-string v1, "ANR logs uploaded successfully"

    invoke-static {p1, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput v1, v0, Lj9/a;->B:I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "anr_upload_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lj9/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lf9/a;->b(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-static {v0}, Lk9/f;->g(Lj9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error happened while uploading ANR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
