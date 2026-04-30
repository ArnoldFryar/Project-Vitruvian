.class public final Llo/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llo/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llo/s$a;->a:Llo/s$a;

    return-void
.end method
