.class public final Le0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/c;->a:Le0/c$a;

    return-void
.end method

.method public static final a(I)Le0/f;
    .locals 1

    new-instance v0, Le0/f;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Le0/f;-><init>(F)V

    return-object v0
.end method
