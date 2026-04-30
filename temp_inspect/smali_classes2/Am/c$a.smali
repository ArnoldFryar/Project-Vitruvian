.class public final LAm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LAm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAm/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAm/c$a;->a:LAm/c$a;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LAm/c$a;->a:LAm/c$a;

    return-object v0
.end method
