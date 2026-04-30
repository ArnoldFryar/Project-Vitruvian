.class public final LIc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS sdk_events ( key TEXT PRIMARY KEY , count INTEGER ) "

    sput-object v0, LIc/l;->a:Ljava/lang/String;

    return-void
.end method
