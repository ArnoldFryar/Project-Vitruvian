.class public final Ls1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls1/C$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/C$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/C$a;->a:Ls1/C$a$a;

    return-void
.end method
