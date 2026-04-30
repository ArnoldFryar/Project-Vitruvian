.class public final LIc/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LIc/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, LIc/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, LIc/c$b;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "$this$makeReturnableDBOperation"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIc/c$b;->c:Ljava/util/List;

    invoke-static {v0}, LBd/i;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIc/c$b;->a:Ljava/lang/String;

    iget-object v2, p0, LIc/c$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
