.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lzm/r;


# direct methods
.method public synthetic constructor <init>(Lh4/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->a:Lzm/r;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "$tmp0"

    iget-object v1, p0, Lh4/b;->a:Lzm/r;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3, p4}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1
.end method
