.class public final Le1/K1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/K1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le1/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/K1$a;->a:Le1/J1;

    return-void
.end method
