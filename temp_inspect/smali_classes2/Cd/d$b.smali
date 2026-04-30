.class public final LCd/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCd/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCd/d;


# direct methods
.method public constructor <init>(LCd/d;)V
    .locals 0

    iput-object p1, p0, LCd/d$b;->a:LCd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LCd/c;

    iget-object v1, p0, LCd/d$b;->a:LCd/d;

    iget-object v1, v1, LCd/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1}, LCd/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
