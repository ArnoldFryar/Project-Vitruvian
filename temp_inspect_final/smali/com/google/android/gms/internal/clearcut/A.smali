.class public Lcom/google/android/gms/internal/clearcut/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y;
.implements Lzd/a;
.implements Lio/sentry/hints/k;


# static fields
.field public static b:Lcom/google/android/gms/internal/clearcut/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/A;->a:I

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/A;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/A;->a:I

    return-void
.end method


# virtual methods
.method public a(FFLL7/l;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I[BI)[B
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/A;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CREATE TABLE IF NOT EXISTS apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES apm_network_log(log_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS dangling_apm_network_traces_attributes ( attribute_id INTEGER PRIMARY KEY AUTOINCREMENT,trace_id INTEGER,attribute_key TEXT,attribute_value TEXT,CONSTRAINT trace_id FOREIGN KEY (trace_id) REFERENCES dangling_apm_network_log(log_id) ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE user ADD COLUMN last_seen INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
