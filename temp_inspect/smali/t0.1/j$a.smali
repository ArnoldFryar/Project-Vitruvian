.class public final Lt0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt0/j$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/j$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    return-void
.end method
